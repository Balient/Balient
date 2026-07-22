.class public final synthetic Lir/nasim/Yw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Zw$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Zw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Yw;->a:Lir/nasim/Zw$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yw;->a:Lir/nasim/Zw$a;

    check-cast p1, Lir/nasim/Lz4$b;

    invoke-static {v0, p1}, Lir/nasim/Zw$a;->g(Lir/nasim/Zw$a;Lir/nasim/Lz4$b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
