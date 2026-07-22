.class public final synthetic Lir/nasim/eu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jA4$b;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lir/nasim/zf4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lir/nasim/zf4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eu4;->a:Landroid/app/Activity;

    iput-object p2, p0, Lir/nasim/eu4;->b:Lir/nasim/zf4;

    iput p3, p0, Lir/nasim/eu4;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/eu4;->a:Landroid/app/Activity;

    iget-object v1, p0, Lir/nasim/eu4;->b:Lir/nasim/zf4;

    iget v2, p0, Lir/nasim/eu4;->c:I

    invoke-static {v0, v1, v2}, Lir/nasim/nu4;->e(Landroid/app/Activity;Lir/nasim/zf4;I)V

    return-void
.end method
