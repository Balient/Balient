.class public final Lir/nasim/Tp6;
.super Lir/nasim/Oq6;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/core/usecase/AppbarMotionDownloader;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/usecase/AppbarMotionDownloader;)V
    .locals 1

    .line 1
    const-string v0, "appBarAnimation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Oq6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Tp6;->b:Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(I)Lir/nasim/JG;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Tp6;->b:Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/usecase/AppbarMotionDownloader;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v2, Lir/nasim/features/root/N;->g:Lir/nasim/features/root/N;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/features/root/N;->y()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    new-instance v1, Lir/nasim/JG$b;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lir/nasim/JG$b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public c(I)I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/root/N;->g:Lir/nasim/features/root/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/root/N;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget p1, Lir/nasim/xX5;->bale_text_logo:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lir/nasim/Tp6;->c:I

    .line 13
    .line 14
    :goto_0
    return p1
.end method
