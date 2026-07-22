.class public Lir/nasim/IC7;
.super Lir/nasim/Ut7;
.source "SourceFile"


# static fields
.field public static i:I = -0x27deb2bf


# instance fields
.field public h:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ut7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lir/nasim/Ut7;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/N1;->c(Z)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/Ut7;->g:[B

    .line 12
    .line 13
    const/16 p2, 0x32

    .line 14
    .line 15
    iput p2, p0, Lir/nasim/Ut7;->e:I

    .line 16
    .line 17
    iput p2, p0, Lir/nasim/Ut7;->d:I

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/G;->h([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/G;->i(Ljava/lang/String;)Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/IC7;->h:Landroid/graphics/Path;

    .line 28
    .line 29
    return-void
.end method

.method public c(Lir/nasim/N1;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/IC7;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ut7;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/N1;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ut7;->g:[B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/N1;->k([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
