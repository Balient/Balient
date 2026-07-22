.class public final synthetic Lir/nasim/BL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/d12;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/d12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BL;->a:Lir/nasim/d12;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BL;->a:Lir/nasim/d12;

    invoke-static {v0}, Lir/nasim/yL$a$b;->a(Lir/nasim/d12;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
