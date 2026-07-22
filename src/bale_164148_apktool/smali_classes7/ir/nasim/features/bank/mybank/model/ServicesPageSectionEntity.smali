.class public abstract Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;,
        Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;,
        Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$a;,
        Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;,
        Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;,
        Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;,
        Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final BANNERS_SECTION_TITLE:Ljava/lang/String; = "banners"

.field public static final CUSTOM_SERVICES_SECTION_TITLE:Ljava/lang/String; = "\u062e\u062f\u0645\u0627\u062a \u067e\u0631\u06a9\u0627\u0631\u0628\u0631\u062f"

.field public static final Companion:Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$a;

.field public static final WALLET_SECTION_TITLE:Ljava/lang/String; = "wallet"


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;->Companion:Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getSectionID()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
