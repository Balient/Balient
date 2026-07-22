.class public final synthetic Lir/nasim/yr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/iL5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/iL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yr7;->a:Lir/nasim/iL5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yr7;->a:Lir/nasim/iL5;

    invoke-static {v0}, Lir/nasim/vr7$h;->x(Lir/nasim/iL5;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
