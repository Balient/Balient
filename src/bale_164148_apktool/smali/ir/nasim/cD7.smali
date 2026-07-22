.class public final synthetic Lir/nasim/cD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/dx;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cD7;->a:Lir/nasim/dx;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cD7;->a:Lir/nasim/dx;

    invoke-static {v0}, Lir/nasim/kD7;->d(Lir/nasim/dx;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
