.class public final synthetic Lir/nasim/UL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/pL7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pL7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UL7;->a:Lir/nasim/pL7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UL7;->a:Lir/nasim/pL7;

    invoke-static {v0}, Lir/nasim/WL7$a;->b(Lir/nasim/pL7;)Lir/nasim/Ko3;

    move-result-object v0

    return-object v0
.end method
