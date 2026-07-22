.class public final synthetic Lir/nasim/M93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/WB3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WB3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/M93;->a:Lir/nasim/WB3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M93;->a:Lir/nasim/WB3;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lir/nasim/ea3;->y(Lir/nasim/WB3;Ljava/lang/Exception;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
