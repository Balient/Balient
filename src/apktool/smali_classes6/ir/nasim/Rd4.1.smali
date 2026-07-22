.class public final synthetic Lir/nasim/Rd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/ee4;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/TZ2;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ee4;Ljava/util/ArrayList;Ljava/lang/String;Lir/nasim/TZ2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rd4;->a:Lir/nasim/ee4;

    iput-object p2, p0, Lir/nasim/Rd4;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lir/nasim/Rd4;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/Rd4;->d:Lir/nasim/TZ2;

    iput-object p5, p0, Lir/nasim/Rd4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Rd4;->a:Lir/nasim/ee4;

    iget-object v1, p0, Lir/nasim/Rd4;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lir/nasim/Rd4;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/Rd4;->d:Lir/nasim/TZ2;

    iget-object v4, p0, Lir/nasim/Rd4;->e:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lir/nasim/ee4;->X8(Lir/nasim/ee4;Ljava/util/ArrayList;Ljava/lang/String;Lir/nasim/TZ2;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
