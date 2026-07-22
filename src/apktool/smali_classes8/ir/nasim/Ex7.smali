.class public Lir/nasim/Ex7;
.super Lir/nasim/wt7;
.source "SourceFile"


# static fields
.field public static e:I = -0x79e33760


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/wt7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/wt7;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public c(Lir/nasim/N1;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ex7;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/wt7;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/N1;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
