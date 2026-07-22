.class public final synthetic Lir/nasim/KJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/XJ7;

.field public final synthetic b:Lir/nasim/f38;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XJ7;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KJ7;->a:Lir/nasim/XJ7;

    iput-object p2, p0, Lir/nasim/KJ7;->b:Lir/nasim/f38;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/KJ7;->a:Lir/nasim/XJ7;

    iget-object v1, p0, Lir/nasim/KJ7;->b:Lir/nasim/f38;

    invoke-static {v0, v1}, Lir/nasim/XJ7;->S(Lir/nasim/XJ7;Lir/nasim/f38;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
