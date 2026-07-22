.class public final synthetic Lir/nasim/mU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Lir/nasim/oU;

.field public final synthetic b:Lir/nasim/UT;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oU;Lir/nasim/UT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mU;->a:Lir/nasim/oU;

    iput-object p2, p0, Lir/nasim/mU;->b:Lir/nasim/UT;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mU;->a:Lir/nasim/oU;

    iget-object v1, p0, Lir/nasim/mU;->b:Lir/nasim/UT;

    invoke-static {v0, v1, p1}, Lir/nasim/oU;->a(Lir/nasim/oU;Lir/nasim/UT;Lir/nasim/GJ5;)V

    return-void
.end method
