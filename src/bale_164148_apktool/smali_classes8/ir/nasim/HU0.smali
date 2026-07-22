.class public final synthetic Lir/nasim/HU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/CU0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/CU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HU0;->a:Lir/nasim/CU0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HU0;->a:Lir/nasim/CU0;

    invoke-static {v0}, Lir/nasim/CU0$j$a;->a(Lir/nasim/CU0;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
