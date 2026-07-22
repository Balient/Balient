.class public final synthetic Lir/nasim/Ce7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/UF4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/UF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ce7;->a:Lir/nasim/UF4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ce7;->a:Lir/nasim/UF4;

    invoke-static {v0, p1}, Lir/nasim/Be7$b;->y(Lir/nasim/UF4;Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
