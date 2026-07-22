.class public final synthetic Lir/nasim/fT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/gT6;

.field public final synthetic b:Lir/nasim/JO3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gT6;Lir/nasim/JO3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fT6;->a:Lir/nasim/gT6;

    iput-object p2, p0, Lir/nasim/fT6;->b:Lir/nasim/JO3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fT6;->a:Lir/nasim/gT6;

    iget-object v1, p0, Lir/nasim/fT6;->b:Lir/nasim/JO3;

    invoke-static {v0, v1}, Lir/nasim/gT6$a$a$a$a;->a(Lir/nasim/gT6;Lir/nasim/JO3;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
