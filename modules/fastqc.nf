process fastqc {

    input:
    path fastq

    output:
    path "*.html"

    script:
    """
    fastqc $fastq
    """
}
