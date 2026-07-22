.class public final synthetic Lir/nasim/Ea6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Da6$e;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Da6$e;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ea6;->a:Lir/nasim/Da6$e;

    iput-object p2, p0, Lir/nasim/Ea6;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ea6;->a:Lir/nasim/Da6$e;

    iget-object v1, p0, Lir/nasim/Ea6;->b:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lir/nasim/Da6$e;->a(Lir/nasim/Da6$e;Landroid/graphics/Typeface;)V

    return-void
.end method
