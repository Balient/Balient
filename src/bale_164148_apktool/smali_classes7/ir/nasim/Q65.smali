.class public final synthetic Lir/nasim/Q65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Q65;->a:Lir/nasim/features/pfm/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q65;->a:Lir/nasim/features/pfm/b;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lir/nasim/features/pfm/b;->c6(Lir/nasim/features/pfm/b;Ljava/util/Map;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
