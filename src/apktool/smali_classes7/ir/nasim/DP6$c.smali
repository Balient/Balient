.class final Lir/nasim/DP6$c;
.super Lir/nasim/DP6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/DP6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/DP6;-><init>(Ljava/lang/String;ILir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    sget p1, Lir/nasim/lR5;->reaction_settings_option_no_reactions:I

    .line 6
    .line 7
    iput p1, p0, Lir/nasim/DP6$c;->g:I

    .line 8
    .line 9
    sget p1, Lir/nasim/lR5;->reaction_settings_option_no_reactions_description:I

    .line 10
    .line 11
    iput p1, p0, Lir/nasim/DP6$c;->h:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/DP6$c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/DP6$c;->g:I

    .line 2
    .line 3
    return v0
.end method
