.class public final synthetic Lir/nasim/Zr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/vr4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zr4;->a:Lir/nasim/vr4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zr4;->a:Lir/nasim/vr4;

    check-cast p1, Lir/nasim/G42;

    invoke-static {v0, p1}, Lir/nasim/ds4;->d(Lir/nasim/vr4;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p1

    return-object p1
.end method
