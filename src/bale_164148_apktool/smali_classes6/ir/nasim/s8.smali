.class public final synthetic Lir/nasim/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroidx/navigation/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s8;->a:Landroidx/navigation/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s8;->a:Landroidx/navigation/e;

    invoke-static {v0}, Lir/nasim/q8$b;->h(Landroidx/navigation/e;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
