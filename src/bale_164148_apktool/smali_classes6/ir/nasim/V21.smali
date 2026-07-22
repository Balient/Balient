.class public final synthetic Lir/nasim/V21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/jv3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/V21;->a:Lir/nasim/jv3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V21;->a:Lir/nasim/jv3;

    check-cast p1, Lir/nasim/W21$a;

    invoke-static {v0, p1}, Lir/nasim/W21;->c(Lir/nasim/jv3;Lir/nasim/W21$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
