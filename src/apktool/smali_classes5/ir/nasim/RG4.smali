.class public final synthetic Lir/nasim/RG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/wH4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wH4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RG4;->a:Lir/nasim/wH4;

    iput-object p2, p0, Lir/nasim/RG4;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/RG4;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/RG4;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/RG4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/RG4;->a:Lir/nasim/wH4;

    iget-object v1, p0, Lir/nasim/RG4;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/RG4;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/RG4;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/RG4;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lir/nasim/OH6;

    invoke-static/range {v0 .. v5}, Lir/nasim/kH4;->d(Lir/nasim/wH4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
