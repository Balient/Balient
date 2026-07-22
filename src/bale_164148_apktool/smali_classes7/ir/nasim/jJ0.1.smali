.class public final synthetic Lir/nasim/jJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/CD6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/jJ0;->a:I

    iput-object p2, p0, Lir/nasim/jJ0;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/jJ0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/jJ0;->a:I

    iget-object v1, p0, Lir/nasim/jJ0;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/jJ0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lir/nasim/sJ0;->f(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
