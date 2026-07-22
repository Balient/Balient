.class public Lir/nasim/sV3;
.super Lir/nasim/tQ4;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tQ4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/sV3;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/sV3;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/sV3;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/LF8;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/LF8;->c(Lir/nasim/sV3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sV3;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sV3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sV3;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
