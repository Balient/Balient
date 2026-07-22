.class public final synthetic Lir/nasim/Nu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Yu5;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Yu5;Landroid/widget/EditText;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Nu5;->a:Lir/nasim/Yu5;

    iput-object p2, p0, Lir/nasim/Nu5;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lir/nasim/Nu5;->c:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Nu5;->a:Lir/nasim/Yu5;

    iget-object v1, p0, Lir/nasim/Nu5;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lir/nasim/Nu5;->c:Landroid/graphics/Point;

    invoke-static {v0, v1, v2}, Lir/nasim/Yu5;->H(Lir/nasim/Yu5;Landroid/widget/EditText;Landroid/graphics/Point;)V

    return-void
.end method
