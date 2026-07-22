.class public final synthetic Lir/nasim/Mp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Np3;

.field public final synthetic b:Lir/nasim/Vz1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Np3;Lir/nasim/Vz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Mp3;->a:Lir/nasim/Np3;

    iput-object p2, p0, Lir/nasim/Mp3;->b:Lir/nasim/Vz1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Mp3;->a:Lir/nasim/Np3;

    iget-object v1, p0, Lir/nasim/Mp3;->b:Lir/nasim/Vz1;

    invoke-static {v0, v1}, Lir/nasim/Np3;->c(Lir/nasim/Np3;Lir/nasim/Vz1;)Lir/nasim/sB2;

    move-result-object v0

    return-object v0
.end method
