.class public final synthetic Lir/nasim/px1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/Dx1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/Dx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/px1;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/px1;->b:Lir/nasim/Dx1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/px1;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/px1;->b:Lir/nasim/Dx1;

    invoke-static {v0, v1}, Lir/nasim/Dx1;->G0(Ljava/lang/String;Lir/nasim/Dx1;)Lir/nasim/oc5;

    move-result-object v0

    return-object v0
.end method
