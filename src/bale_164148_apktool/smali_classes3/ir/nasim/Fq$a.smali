.class final Lir/nasim/Fq$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fq;->a(Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/U52;


# direct methods
.method constructor <init>(Lir/nasim/U52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fq$a;->e:Lir/nasim/U52;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/D92;)Lir/nasim/C92;
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/Fq$a;->e:Lir/nasim/U52;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Fq$a;->e:Lir/nasim/U52;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Fq$a$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lir/nasim/Fq$a$a;-><init>(Lir/nasim/U52;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/D92;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Fq$a;->a(Lir/nasim/D92;)Lir/nasim/C92;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
