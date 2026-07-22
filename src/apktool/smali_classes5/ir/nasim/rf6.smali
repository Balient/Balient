.class public final synthetic Lir/nasim/rf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rf6;->a:Ljava/lang/String;

    iput p2, p0, Lir/nasim/rf6;->b:I

    iput-object p3, p0, Lir/nasim/rf6;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/rf6;->a:Ljava/lang/String;

    iget v1, p0, Lir/nasim/rf6;->b:I

    iget-object v2, p0, Lir/nasim/rf6;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lir/nasim/tf6$a;->a(Ljava/lang/String;ILandroid/content/Context;)Lir/nasim/wH4;

    move-result-object v0

    return-object v0
.end method
