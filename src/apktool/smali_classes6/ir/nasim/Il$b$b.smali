.class final Lir/nasim/Il$b$b;
.super Lir/nasim/Il$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Il$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/Il$b;-><init>(Ljava/lang/String;ILir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic j()Lir/nasim/Fl$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Il$b$b;->l()Lir/nasim/KT2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lir/nasim/KT2$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/KT2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/KT2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
