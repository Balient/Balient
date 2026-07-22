.class public final synthetic Lir/nasim/jg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lir/nasim/kg5$d;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Landroid/app/Activity;Lir/nasim/kg5$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jg5;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/jg5;->b:Landroid/app/Activity;

    iput-object p3, p0, Lir/nasim/jg5;->c:Lir/nasim/kg5$d;

    iput p4, p0, Lir/nasim/jg5;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/jg5;->a:Lir/nasim/MM2;

    iget-object v1, p0, Lir/nasim/jg5;->b:Landroid/app/Activity;

    iget-object v2, p0, Lir/nasim/jg5;->c:Lir/nasim/kg5$d;

    iget v3, p0, Lir/nasim/jg5;->d:I

    invoke-static {v0, v1, v2, v3}, Lir/nasim/kg5;->d(Lir/nasim/MM2;Landroid/app/Activity;Lir/nasim/kg5$d;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
