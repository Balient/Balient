.class public final synthetic Lir/nasim/Zh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/Vz1;

.field public final synthetic c:Lir/nasim/RU7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/Vz1;Lir/nasim/RU7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zh0;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/Zh0;->b:Lir/nasim/Vz1;

    iput-object p3, p0, Lir/nasim/Zh0;->c:Lir/nasim/RU7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Zh0;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/Zh0;->b:Lir/nasim/Vz1;

    iget-object v2, p0, Lir/nasim/Zh0;->c:Lir/nasim/RU7;

    check-cast p1, Lir/nasim/OH6;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/bi0;->d(Ljava/lang/String;Lir/nasim/Vz1;Lir/nasim/RU7;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
