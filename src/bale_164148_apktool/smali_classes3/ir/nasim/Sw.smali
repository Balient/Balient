.class public final synthetic Lir/nasim/Sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Zw;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Zw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sw;->a:Lir/nasim/Zw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Sw;->a:Lir/nasim/Zw;

    invoke-static {v0, p1}, Lir/nasim/Zw;->a(Lir/nasim/Zw;Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
