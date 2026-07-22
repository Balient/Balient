.class public final synthetic Lir/nasim/MF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/dL3;

.field public final synthetic b:Lir/nasim/h81;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dL3;Lir/nasim/h81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MF6;->a:Lir/nasim/dL3;

    iput-object p2, p0, Lir/nasim/MF6;->b:Lir/nasim/h81;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/MF6;->a:Lir/nasim/dL3;

    iget-object v1, p0, Lir/nasim/MF6;->b:Lir/nasim/h81;

    invoke-static {v0, v1}, Lir/nasim/RF6;->b(Lir/nasim/dL3;Lir/nasim/h81;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
