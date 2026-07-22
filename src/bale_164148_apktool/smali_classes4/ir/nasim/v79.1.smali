.class final Lir/nasim/v79;
.super Lir/nasim/U79;
.source "SourceFile"


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/U79;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/v79;->b:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/v79;->b:[B

    .line 2
    .line 3
    return-object v0
.end method
