.class public final synthetic Lir/nasim/HZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/QY1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/GY1;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/QY1;Ljava/util/List;Lir/nasim/GY1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HZ1;->a:Lir/nasim/QY1;

    iput-object p2, p0, Lir/nasim/HZ1;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/HZ1;->c:Lir/nasim/GY1;

    iput-object p4, p0, Lir/nasim/HZ1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/HZ1;->a:Lir/nasim/QY1;

    iget-object v1, p0, Lir/nasim/HZ1;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/HZ1;->c:Lir/nasim/GY1;

    iget-object v3, p0, Lir/nasim/HZ1;->d:Landroid/content/Context;

    check-cast p1, Lir/nasim/JR3;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/KZ1;->b(Lir/nasim/QY1;Ljava/util/List;Lir/nasim/GY1;Landroid/content/Context;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
