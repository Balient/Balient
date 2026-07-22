.class public final synthetic Lir/nasim/qI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/tI;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qI;->a:Lir/nasim/tI;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qI;->a:Lir/nasim/tI;

    invoke-static {v0}, Lir/nasim/tI;->e6(Lir/nasim/tI;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
