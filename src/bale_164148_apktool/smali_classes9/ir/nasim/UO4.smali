.class public final synthetic Lir/nasim/UO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/XO4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/UH6$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XO4;Ljava/lang/String;Lir/nasim/UH6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UO4;->a:Lir/nasim/XO4;

    iput-object p2, p0, Lir/nasim/UO4;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/UO4;->c:Lir/nasim/UH6$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/UO4;->a:Lir/nasim/XO4;

    iget-object v1, p0, Lir/nasim/UO4;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/UO4;->c:Lir/nasim/UH6$a;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/XO4;->I0(Lir/nasim/XO4;Ljava/lang/String;Lir/nasim/UH6$a;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
