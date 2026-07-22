.class public final synthetic Lir/nasim/BU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/LX7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/LX7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BU1;->a:Lir/nasim/LX7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BU1;->a:Lir/nasim/LX7;

    invoke-static {v0}, Lir/nasim/JU1;->g(Lir/nasim/LX7;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
