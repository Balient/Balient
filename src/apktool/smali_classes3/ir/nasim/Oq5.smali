.class public Lir/nasim/Oq5;
.super Lir/nasim/sL5;
.source "SourceFile"


# instance fields
.field private final d:Ljava/security/PublicKey;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/sL5;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/Wo5;->a:[B

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/bG8;->b([B)Ljava/security/PublicKey;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/nasim/Oq5;->d:Ljava/security/PublicKey;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected c([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wo5;->a:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
