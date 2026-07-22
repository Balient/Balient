.class public final synthetic Lir/nasim/VH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Lir/nasim/Vz1;

.field public final synthetic c:Lir/nasim/n17;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/Vz1;Lir/nasim/n17;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/VH2;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/VH2;->b:Lir/nasim/Vz1;

    iput-object p3, p0, Lir/nasim/VH2;->c:Lir/nasim/n17;

    iput-object p4, p0, Lir/nasim/VH2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/VH2;->a:Lir/nasim/MM2;

    iget-object v1, p0, Lir/nasim/VH2;->b:Lir/nasim/Vz1;

    iget-object v2, p0, Lir/nasim/VH2;->c:Lir/nasim/n17;

    iget-object v3, p0, Lir/nasim/VH2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/JI2;->h(Lir/nasim/MM2;Lir/nasim/Vz1;Lir/nasim/n17;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
