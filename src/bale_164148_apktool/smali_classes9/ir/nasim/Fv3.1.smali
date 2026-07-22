.class public final synthetic Lir/nasim/Fv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fv3;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fv3;->a:Landroid/app/Activity;

    invoke-static {v0}, Lir/nasim/Uv3;->f(Landroid/app/Activity;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
