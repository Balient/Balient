.class public final Lir/nasim/Fh6;
.super Lir/nasim/Jh6;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Jh6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(I)Lir/nasim/IF;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/root/M;->g:Lir/nasim/features/root/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/root/M;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lir/nasim/IF$a;

    .line 10
    .line 11
    sget v0, Lir/nasim/QQ5;->moallem_motion:I

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lir/nasim/IF$a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/root/M;->g:Lir/nasim/features/root/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/root/M;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget p1, Lir/nasim/kP5;->bale_text_logo:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lir/nasim/Fh6;->b:I

    .line 13
    .line 14
    :goto_0
    return p1
.end method
