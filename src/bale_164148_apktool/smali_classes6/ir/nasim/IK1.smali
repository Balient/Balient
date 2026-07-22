.class public final synthetic Lir/nasim/IK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/JK1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/JK1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IK1;->a:Lir/nasim/JK1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IK1;->a:Lir/nasim/JK1;

    invoke-static {v0}, Lir/nasim/JK1;->Y(Lir/nasim/JK1;)Lir/nasim/Ny5;

    move-result-object v0

    return-object v0
.end method
