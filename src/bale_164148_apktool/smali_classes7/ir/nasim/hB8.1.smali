.class public final synthetic Lir/nasim/hB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/eC8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eC8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hB8;->a:Lir/nasim/eC8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hB8;->a:Lir/nasim/eC8;

    check-cast p1, Lir/nasim/jB8;

    invoke-static {v0, p1}, Lir/nasim/gB8$a$c;->b(Lir/nasim/eC8;Lir/nasim/jB8;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
