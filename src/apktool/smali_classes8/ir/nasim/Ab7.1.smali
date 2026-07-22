.class public final synthetic Lir/nasim/Ab7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/wb7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ab7;->a:Lir/nasim/wb7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ab7;->a:Lir/nasim/wb7;

    invoke-static {v0}, Lir/nasim/wb7$f$a;->e(Lir/nasim/wb7;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
