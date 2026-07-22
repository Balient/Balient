.class public final synthetic Lir/nasim/CF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lr;


# direct methods
.method public synthetic constructor <init>(Lr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CF2;->a:Lr;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CF2;->a:Lr;

    invoke-static {v0}, Lir/nasim/zF2$b;->b(Lr;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
