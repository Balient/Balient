.class public final synthetic Lir/nasim/yR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/WO;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yR;->a:Lir/nasim/WO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yR;->a:Lir/nasim/WO;

    invoke-static {v0}, Lir/nasim/BR;->s(Lir/nasim/WO;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
