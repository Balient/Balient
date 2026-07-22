.class public Lir/nasim/bK7;
.super Lir/nasim/aG7;
.source "SourceFile"


# static fields
.field public static f:I = -0x1980adf2


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/aG7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/bK7;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public c(Lir/nasim/O1;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/bK7;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/bK7;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/O1;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
