.class public final synthetic Lir/nasim/b35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/W25;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/W25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/b35;->a:Lir/nasim/W25;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/b35;->a:Lir/nasim/W25;

    invoke-static {v0}, Lir/nasim/W25$c$a$a$b;->a(Lir/nasim/W25;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
