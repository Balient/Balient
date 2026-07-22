.class public final synthetic Lir/nasim/PZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/VZ;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/VZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PZ;->a:Lir/nasim/VZ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PZ;->a:Lir/nasim/VZ;

    invoke-static {v0}, Lir/nasim/VZ;->j(Lir/nasim/VZ;)Lir/nasim/w00;

    move-result-object v0

    return-object v0
.end method
