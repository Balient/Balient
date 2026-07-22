.class public final synthetic Lir/nasim/SO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/XO4;

.field public final synthetic b:Lir/nasim/UH6$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XO4;Lir/nasim/UH6$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SO4;->a:Lir/nasim/XO4;

    iput-object p2, p0, Lir/nasim/SO4;->b:Lir/nasim/UH6$a;

    iput-object p3, p0, Lir/nasim/SO4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/SO4;->a:Lir/nasim/XO4;

    iget-object v1, p0, Lir/nasim/SO4;->b:Lir/nasim/UH6$a;

    iget-object v2, p0, Lir/nasim/SO4;->c:Ljava/lang/String;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/XO4;->G0(Lir/nasim/XO4;Lir/nasim/UH6$a;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
