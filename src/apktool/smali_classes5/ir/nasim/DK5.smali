.class public final synthetic Lir/nasim/DK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DK5;->a:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DK5;->a:Lir/nasim/OM2;

    invoke-static {v0, p1}, Lir/nasim/EK5;->a(Lir/nasim/OM2;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
