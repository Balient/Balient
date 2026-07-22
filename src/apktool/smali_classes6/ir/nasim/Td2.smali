.class public final synthetic Lir/nasim/Td2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/be2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/be2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Td2;->a:Lir/nasim/be2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Td2;->a:Lir/nasim/be2;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, p1}, Lir/nasim/be2;->V8(Lir/nasim/be2;Lir/nasim/nu8;)V

    return-void
.end method
