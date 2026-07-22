.class public final Lir/nasim/Lq6;
.super Lir/nasim/Oq6;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Oq6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(I)Lir/nasim/JG;
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
    new-instance p1, Lir/nasim/JG$a;

    .line 10
    .line 11
    sget v0, Lir/nasim/dZ5;->muharram_motion:I

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lir/nasim/JG$a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/Oq6;->b(I)Lir/nasim/JG;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method
