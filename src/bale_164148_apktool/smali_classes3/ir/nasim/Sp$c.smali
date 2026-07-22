.class final Lir/nasim/Sp$c;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Sp;->w(Lir/nasim/dv3;Lir/nasim/jF4;Lir/nasim/jF4;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/dv3;


# direct methods
.method constructor <init>(Lir/nasim/dv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Sp$c;->e:Lir/nasim/dv3;

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
.method public final a(Lir/nasim/LQ6;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Sp$c;->e:Lir/nasim/dv3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/LQ6;->q()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/dv3;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/LQ6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Sp$c;->a(Lir/nasim/LQ6;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
